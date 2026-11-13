.class Lcom/bbk/launcher2/custom/UserSwitchManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/custom/UserSwitchManager$1;->onUserSwitching(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bbk/launcher2/custom/UserSwitchManager$1;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/custom/UserSwitchManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/custom/UserSwitchManager$1$1;->this$1:Lcom/bbk/launcher2/custom/UserSwitchManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Ly8/g0;->d()Ly8/g0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly8/g0;->k(Z)V

    return-void
.end method
