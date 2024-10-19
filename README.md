# (Open)Subsonic API Wrapper For Dart

**opensubsonic_api.dart** is a wrapper for the [Subsonic API](https://www.subsonic.org/) in Dart, with additional support for [OpenSubsonic](https://opensubsonic.netlify.app/).

## Usage

### Define SubsonicApi

```dart
final client = SubsonicApi(
  baseUrl: 'https://example.com', // or 'http://localhost:3000'
  auth: SubsonicAuthModel.randomSalt(
    'admin', // your username
    'admin-password', // your password
  ),
);

final result = await client.api.getArtists();
print(result);
```

> **Note:**
>
> There are multiple ways to set up the authentication, for example:
>
> If you don't want to expose your password in the code, you can use the [SubsonicAuthModel.token].
>
> Alternatively, you may use [SubsonicAuthModel.password] to use your password directly; however, this should only be used for testing purposes.
