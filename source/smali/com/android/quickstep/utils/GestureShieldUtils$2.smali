.class Lcom/android/quickstep/utils/GestureShieldUtils$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/GestureShieldUtils;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/GestureShieldUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/GestureShieldUtils;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/GestureShieldUtils$2;->this$0:Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils$2;->this$0:Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-static {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->access$100(Lcom/android/quickstep/utils/GestureShieldUtils;)V

    return-void
.end method
