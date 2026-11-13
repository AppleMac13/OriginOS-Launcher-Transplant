.class public final Luj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Luj/v;


# direct methods
.method public constructor <init>(Luj/v;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luj/w;->e:Luj/v;

    iput p2, p0, Luj/w;->a:I

    iput-object p3, p0, Luj/w;->b:Ljava/util/List;

    iput-object p4, p0, Luj/w;->c:Ljava/util/List;

    iput-object p5, p0, Luj/w;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Luj/w;->e:Luj/v;

    iget-object v1, v0, Luj/b;->d:Lfk/a;

    invoke-static {v0}, Luj/v;->j(Luj/v;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Luj/w;->a:I

    iget-object v4, p0, Luj/w;->b:Ljava/util/List;

    iget-object v5, p0, Luj/w;->c:Ljava/util/List;

    iget-object v6, p0, Luj/w;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lfk/a;->j(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
