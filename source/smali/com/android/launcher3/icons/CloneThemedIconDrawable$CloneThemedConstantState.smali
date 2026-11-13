.class Lcom/android/launcher3/icons/CloneThemedIconDrawable$CloneThemedConstantState;
.super Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/CloneThemedIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloneThemedConstantState"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;II)V

    return-void
.end method


# virtual methods
.method public createDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/CloneThemedIconDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/CloneThemedIconDrawable;-><init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V

    return-object v0
.end method
