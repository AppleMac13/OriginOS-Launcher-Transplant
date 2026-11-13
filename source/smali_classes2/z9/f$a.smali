.class public Lz9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;)V
    .locals 0

    iput-object p1, p0, Lz9/f$a;->a:Lz9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "LauncherMoodCubeManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lz9/f$a;->a:Lz9/f;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz9/f;->E0(Lz9/f;Llj/a;)Llj/a;

    return-void
.end method
