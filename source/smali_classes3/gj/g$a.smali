.class public Lgj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/g;


# direct methods
.method public constructor <init>(Lgj/g;)V
    .locals 0

    iput-object p1, p0, Lgj/g$a;->a:Lgj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardLockedStateChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isKeyguardLocked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",UnLockAnimManager_isKeyguardLocked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v1

    invoke-virtual {v1}, Lgj/l;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onKeyguardLockedStateChanged"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->K()Z

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object p1, Ls6/g;->e:Ls6/d0;

    new-instance v0, Lgj/g$a$a;

    invoke-direct {v0, p0}, Lgj/g$a$a;-><init>(Lgj/g$a;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
