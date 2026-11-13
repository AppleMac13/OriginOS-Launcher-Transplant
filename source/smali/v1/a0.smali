.class public Lv1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# static fields
.field public static volatile a:Lv1/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q()Lv1/a0;
    .locals 2

    sget-object v0, Lv1/a0;->a:Lv1/a0;

    if-nez v0, :cond_1

    const-class v0, Lv1/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1/a0;->a:Lv1/a0;

    if-nez v1, :cond_0

    new-instance v1, Lv1/a0;

    invoke-direct {v1}, Lv1/a0;-><init>()V

    sput-object v1, Lv1/a0;->a:Lv1/a0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lv1/a0;->a:Lv1/a0;

    return-object v0
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/y;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(ILorg/json/JSONObject;)I
    .locals 3

    invoke-static {}, Lv1/b0;->P()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/y;

    invoke-virtual {v1}, Lv1/y;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv1/b0;->M()Lv1/k;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Lv1/k;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr p1, p0

    :catch_1
    :cond_2
    return p1
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lv1/b0;->O(II)Lv1/w;

    move-result-object p0

    invoke-virtual {p0}, Lv1/w;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lv1/b0;->b0(Lorg/json/JSONObject;Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public f(II)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/q;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lv1/b0;->O(II)Lv1/w;

    move-result-object p0

    invoke-virtual {p0}, Lv1/y;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(IILandroid/content/ContentResolver;Z)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p1, p2}, Lv1/b0;->O(II)Lv1/w;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lv1/w;->L(Landroid/content/ContentResolver;Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(II)Landroid/net/Uri;
    .locals 0

    invoke-static {p1, p2}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;Landroid/content/ContentResolver;IILcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lv1/b0;->a0(Lorg/json/JSONObject;Landroid/content/ContentResolver;IILcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    return-void
.end method

.method public l(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)I
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lv1/b0;->u(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public m(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lv1/b0;->t(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n(II)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/q;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    invoke-static {}, Lv1/b0;->Q()I

    move-result p0

    return p0
.end method

.method public p(II)Landroid/net/Uri;
    .locals 0

    invoke-static {p1, p2}, Lv1/b0;->O(II)Lv1/w;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
