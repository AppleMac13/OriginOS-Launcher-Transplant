.class public Lgj/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/h;


# direct methods
.method public constructor <init>(Lgj/h;)V
    .locals 0

    iput-object p1, p0, Lgj/h$d;->a:Lgj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "Launcher.UnLockAnimClient"

    const-string v1, "mDeathHandler binderDied"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/h$d;->a:Lgj/h;

    invoke-static {v0}, Lgj/h;->a(Lgj/h;)V

    iget-object p0, p0, Lgj/h$d;->a:Lgj/h;

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lgj/h;->l(I)V

    return-void
.end method
