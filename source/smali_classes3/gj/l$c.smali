.class public Lgj/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;)V
    .locals 0

    iput-object p1, p0, Lgj/l$c;->a:Lgj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Launcher.UnLockAnimManager"

    const-string v1, "rest mIsUnlockAnimRunning"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/l$c;->a:Lgj/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgj/l;->w0(Z)V

    iget-object p0, p0, Lgj/l$c;->a:Lgj/l;

    invoke-virtual {p0}, Lgj/l;->Y()V

    return-void
.end method
