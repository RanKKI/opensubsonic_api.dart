T? safeCast<T>(dynamic value) {
  try {
    return value as T;
  } catch (e) {
    return null;
  }
}
