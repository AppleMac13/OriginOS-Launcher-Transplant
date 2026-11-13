.class public Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:J

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf5/a;->m:I

    const/4 v1, 0x1

    iput v1, p0, Lf5/a;->y:I

    const/4 v1, -0x1

    iput v1, p0, Lf5/a;->A:I

    const-string v1, "NONE"

    iput-object v1, p0, Lf5/a;->B:Ljava/lang/String;

    iput v0, p0, Lf5/a;->C:I

    iput v0, p0, Lf5/a;->D:I

    iput v0, p0, Lf5/a;->E:I

    iput v0, p0, Lf5/a;->F:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf5/a;->G:J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lf5/a;->y:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lf5/a;->h:I

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lf5/a;->i:I

    return p0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Lf5/a;->G:J

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public F(Landroid/content/ContentValues;)Z
    .locals 5

    const-string v0, "DataItem"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "restored"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->s:I

    const-string v2, "profileId"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lf5/a;->t:I

    const-string v2, "options"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->v:I

    const-string v2, "notificationNum"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->w:I

    const-string v2, "hideNotification"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->x:I

    const-string v2, "shortcutPermission"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->y:I

    const-string v2, "unclickedFlag"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->z:I

    const-string v2, "installType"

    const/4 v4, -0x1

    invoke-virtual {p0, p1, v2, v4}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->A:I

    const-string v2, "appClassfication"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf5/a;->B:Ljava/lang/String;

    const-string v2, "appIndicate"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf5/a;->D:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore restore restored:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf5/a;->s:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "profileId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf5/a;->t:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "options:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf5/a;->v:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "notificationNum:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf5/a;->w:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "hideNotification:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf5/a;->x:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read item error, title:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf5/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public G(Landroid/content/ContentValues;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "readIntegerFromValues key:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataItem"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public H(Landroid/content/ContentValues;)Z
    .locals 4

    const-string v0, "DataItem"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v2, "modified"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lf5/a;->r:J

    const-string v2, "_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lf5/a;->a:J

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf5/a;->b:Ljava/lang/String;

    const-string v2, "intent"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf5/a;->c:Ljava/lang/String;

    const-string v2, "container"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lf5/a;->d:J

    const-string v2, "screen"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf5/a;->e:I

    const-string v2, "cellX"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf5/a;->f:I

    const-string v2, "cellY"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf5/a;->g:I

    const-string v2, "spanX"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf5/a;->h:I

    const-string v2, "spanY"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf5/a;->i:I

    const-string v2, "itemType"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf5/a;->j:I

    const-string v2, "appWidgetId"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->k:I

    const-string v2, "appWidgetColor"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf5/a;->l:Ljava/lang/String;

    const-string v2, "folderColorIndex"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->m:I

    const-string v2, "appWidgetProvider"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf5/a;->q:Ljava/lang/String;

    const-string v2, "rank"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf5/a;->u:I

    const-string v2, "componentId"

    invoke-virtual {p0, p1, v2, v1}, Lf5/a;->G(Landroid/content/ContentValues;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf5/a;->E:I

    const-string v2, "iconPackage"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf5/a;->n:Ljava/lang/String;

    const-string v2, "iconResource"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf5/a;->o:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lf5/a;->p:[B

    const-string v2, "stack_widget_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lf5/a;->G:J

    const-string v2, "app_version"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lf5/a;->F:I

    invoke-static {}, Lf6/e;->a()I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lf5/a;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cellX: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5/a;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellY: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5/a;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screen: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5/a;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intentString:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanX ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5/a;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf5/a;->i:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read item error, title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf5/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lf5/a;->k:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lf5/a;->f:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lf5/a;->g:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lf5/a;->j:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lf5/a;->e:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lf5/a;->D:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lf5/a;->F:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lf5/a;->k:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lf5/a;->f:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lf5/a;->g:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lf5/a;->z:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lf5/a;->E:I

    return p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lf5/a;->d:J

    return-wide v0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lf5/a;->m:I

    return p0
.end method

.method public m()[B
    .locals 0

    iget-object p0, p0, Lf5/a;->p:[B

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lf5/a;->a:J

    return-wide v0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lf5/a;->A:I

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lf5/a;->j:I

    return p0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lf5/a;->r:J

    return-wide v0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lf5/a;->w:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lf5/a;->v:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lf5/a;->t:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lf5/a;->u:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lf5/a;->s:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lf5/a;->e:I

    return p0
.end method
