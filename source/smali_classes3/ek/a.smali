.class public final Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek/a;->a:I

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lek/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lek/a;->a:I

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lek/a;->c:Lorg/json/JSONArray;

    .line 7
    iput v0, p0, Lek/a;->a:I

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iput p1, p0, Lek/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lek/a;->a:I

    iget v1, p0, Lek/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lek/a;->c:Lorg/json/JSONArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lek/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lek/a;->c:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lek/a;->c:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final d()J
    .locals 3

    iget v0, p0, Lek/a;->a:I

    iget v1, p0, Lek/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lek/a;->c:Lorg/json/JSONArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lek/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lek/a;->a:I

    iget v1, p0, Lek/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lek/a;->c:Lorg/json/JSONArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lek/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lek/a;->c:Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
