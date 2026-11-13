.class public final synthetic Lcom/android/launcher3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/c;->a:Lcom/android/launcher3/InvariantDeviceProfile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/c;->a:Lcom/android/launcher3/InvariantDeviceProfile;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->b(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    return-void
.end method
