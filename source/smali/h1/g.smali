.class public final synthetic Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh1/i;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/g;->a:Lh1/i;

    iput-object p2, p0, Lh1/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lh1/g;->c:Z

    iput-boolean p4, p0, Lh1/g;->d:Z

    iput p5, p0, Lh1/g;->e:I

    iput-object p6, p0, Lh1/g;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iput-object p7, p0, Lh1/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lh1/g;->a:Lh1/i;

    iget-object v1, p0, Lh1/g;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lh1/g;->c:Z

    iget-boolean v3, p0, Lh1/g;->d:Z

    iget v4, p0, Lh1/g;->e:I

    iget-object v5, p0, Lh1/g;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iget-object v6, p0, Lh1/g;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lh1/i;->t(Lh1/i;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V

    return-void
.end method
