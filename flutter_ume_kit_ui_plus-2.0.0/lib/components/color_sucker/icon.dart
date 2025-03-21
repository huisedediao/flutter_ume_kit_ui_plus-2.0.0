part of flutter_ume_kit_ui_plus;

const iconBytesWithColorSucker_ =
    r'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';

final iconBytesWithColorSucker = base64Decode(iconBytesWithColorSucker_);
