.class public final synthetic Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lh1/i;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/h;->a:Lh1/i;

    iput-object p2, p0, Lh1/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lh1/h;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iput-boolean p4, p0, Lh1/h;->d:Z

    iput-boolean p5, p0, Lh1/h;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh1/h;->a:Lh1/i;

    iget-object v1, p0, Lh1/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lh1/h;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iget-boolean v3, p0, Lh1/h;->d:Z

    iget-boolean p0, p0, Lh1/h;->e:Z

    invoke-static {v0, v1, v2, v3, p0}, Lh1/i;->s(Lh1/i;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V

    return-void
.end method
