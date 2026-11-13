.class public Lcom/aicd/sdk/receiver/ImsRegisterReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aicd/sdk/receiver/ImsRegisterReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/aicd/sdk/receiver/ImsRegisterReceiver;


# direct methods
.method public constructor <init>(Lcom/aicd/sdk/receiver/ImsRegisterReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/aicd/sdk/receiver/ImsRegisterReceiver$a;->a:Lcom/aicd/sdk/receiver/ImsRegisterReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string p0, "ImsRegisterReceiver"

    const-string v0, "mUpdateSimInfoRunnable updateSimInfo"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls/b;->h()Ls/b;

    move-result-object p0

    invoke-virtual {p0}, Ls/b;->B()V

    return-void
.end method
