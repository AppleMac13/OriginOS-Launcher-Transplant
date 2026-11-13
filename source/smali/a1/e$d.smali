.class public La1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->B(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:La1/e;


# direct methods
.method public constructor <init>(La1/e;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;IZZ)V
    .locals 0

    iput-object p1, p0, La1/e$d;->j:La1/e;

    iput-object p2, p0, La1/e$d;->a:Ljava/lang/String;

    iput-object p3, p0, La1/e$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iput-object p4, p0, La1/e$d;->c:Ljava/util/List;

    iput-object p5, p0, La1/e$d;->d:Ljava/util/ArrayList;

    iput-object p6, p0, La1/e$d;->e:Ljava/util/HashMap;

    iput-object p7, p0, La1/e$d;->f:Ljava/util/ArrayList;

    iput p8, p0, La1/e$d;->g:I

    iput-boolean p9, p0, La1/e$d;->h:Z

    iput-boolean p10, p0, La1/e$d;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 10

    iget-object v0, p0, La1/e$d;->j:La1/e;

    iget-object v1, p0, La1/e$d;->a:Ljava/lang/String;

    iget-object v2, p0, La1/e$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iget-object v3, p0, La1/e$d;->c:Ljava/util/List;

    iget-object v4, p0, La1/e$d;->d:Ljava/util/ArrayList;

    iget-object v5, p0, La1/e$d;->e:Ljava/util/HashMap;

    iget-object v6, p0, La1/e$d;->f:Ljava/util/ArrayList;

    iget v7, p0, La1/e$d;->g:I

    iget-boolean v8, p0, La1/e$d;->h:Z

    iget-boolean v9, p0, La1/e$d;->i:Z

    invoke-static/range {v0 .. v9}, La1/e;->h(La1/e;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;IZZ)V

    return-void
.end method
