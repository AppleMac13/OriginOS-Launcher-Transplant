.class public final Lcom/vivo/upgradelibrary/normal/report/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/vivo/upgradelibrary/normal/report/f;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/normal/report/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/report/d;->h:Lcom/vivo/upgradelibrary/normal/report/f;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/normal/report/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/upgradelibrary/normal/report/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/upgradelibrary/normal/report/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vivo/upgradelibrary/normal/report/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/vivo/upgradelibrary/normal/report/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vivo/upgradelibrary/normal/report/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/vivo/upgradelibrary/normal/report/d;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/d;->h:Lcom/vivo/upgradelibrary/normal/report/f;

    iget-boolean v0, v0, Lcom/vivo/upgradelibrary/normal/report/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/d;->h:Lcom/vivo/upgradelibrary/normal/report/f;

    iget-boolean v0, v0, Lcom/vivo/upgradelibrary/normal/report/c;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/d;->h:Lcom/vivo/upgradelibrary/normal/report/f;

    iget-boolean v1, v0, Lcom/vivo/upgradelibrary/normal/report/c;->c:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/vivo/upgradelibrary/normal/report/c;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vivo/upgradelibrary/normal/report/c;->a:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/d;->h:Lcom/vivo/upgradelibrary/normal/report/f;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/report/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/upgradelibrary/normal/report/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/vivo/upgradelibrary/normal/report/d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/vivo/upgradelibrary/normal/report/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/vivo/upgradelibrary/normal/report/d;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/vivo/upgradelibrary/normal/report/d;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/vivo/upgradelibrary/normal/report/d;->g:Ljava/util/Map;

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Lcom/vivo/upgradelibrary/normal/report/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Lcom/vivo/upgradelibrary/normal/report/f;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
