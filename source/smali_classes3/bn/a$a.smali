.class public final Lbn/a$a;
.super Lbn/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:[B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbn/b$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbn/a$a;->b:I

    iput v0, p0, Lbn/a$a;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbn/a$a;->i:J

    iput-wide v0, p0, Lbn/a$a;->j:J

    iput-wide v0, p0, Lbn/a$a;->k:J

    iput-wide v0, p0, Lbn/a$a;->l:J

    iput-wide v0, p0, Lbn/a$a;->m:J

    iput-wide v0, p0, Lbn/a$a;->n:J

    iput-wide v0, p0, Lbn/a$a;->o:J

    iput-wide v0, p0, Lbn/a$a;->p:J

    return-void
.end method


# virtual methods
.method public A(I)Lbn/a$a;
    .locals 0

    iput p1, p0, Lbn/a$a;->b:I

    return-object p0
.end method

.method public B(J)Lbn/a$a;
    .locals 0

    iput-wide p1, p0, Lbn/a$a;->j:J

    return-object p0
.end method

.method public d(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 8

    invoke-super {p0, p1}, Lbn/b$a;->d(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v7

    iget-object v4, p0, Lbn/a$a;->c:Ljava/lang/String;

    const-string v3, "producer_pkg_name"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->d:Ljava/lang/String;

    const-string v3, "module_path"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->e:Ljava/lang/String;

    const-string v3, "notification_id"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->f:Ljava/lang/String;

    const-string v3, "nuwa_json_content"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->g:Ljava/lang/String;

    const-string v3, "deep_link"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbn/a$a;->h:I

    const-string v1, "priority"

    const/4 v2, -0x1

    invoke-virtual {p0, v7, v1, v0, v2}, Lbn/b$a;->i(Landroid/content/ContentValues;Ljava/lang/String;II)V

    iget v0, p0, Lbn/a$a;->b:I

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p0, v7, v1, v0, v2}, Lbn/b$a;->i(Landroid/content/ContentValues;Ljava/lang/String;II)V

    iget-wide v3, p0, Lbn/a$a;->i:J

    const-string v2, "created_time"

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->j(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->j:J

    const-string v2, "updated_time"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->j(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->k:J

    const-string v2, "expired_time"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->j(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->l:J

    const-string v2, "reserved_int0"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->j(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->m:J

    const-string v2, "reserved_int1"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->j(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->n:J

    const-string v2, "reserved_int2"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->j(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->o:J

    const-string v2, "reserved_int3"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->j(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->p:J

    const-string v2, "reserved_int4"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->j(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    iget-object v4, p0, Lbn/a$a;->q:Ljava/lang/String;

    const-string v3, "reserved_txt0"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->r:Ljava/lang/String;

    const-string v3, "reserved_txt1"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->s:Ljava/lang/String;

    const-string v3, "reserved_txt2"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->t:Ljava/lang/String;

    const-string v3, "reserved_txt3"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->u:Ljava/lang/String;

    const-string v3, "reserved_txt4"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->v:Ljava/lang/String;

    const-string v3, "reserved_txt5"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->w:Ljava/lang/String;

    const-string v3, "reserved_txt6"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->x:Ljava/lang/String;

    const-string v3, "reserved_txt7"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->y:Ljava/lang/String;

    const-string v3, "reserved_txt8"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->z:Ljava/lang/String;

    const-string v3, "reserved_txt9"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->A:Ljava/lang/String;

    const-string v3, "reserved_txt10"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->B:Ljava/lang/String;

    const-string v3, "reserved_txt11"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->C:Ljava/lang/String;

    const-string v3, "reserved_txt12"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->D:Ljava/lang/String;

    const-string v3, "reserved_txt13"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->E:Ljava/lang/String;

    const-string v3, "reserved_txt14"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->F:Ljava/lang/String;

    const-string v3, "reserved_txt15"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->G:Ljava/lang/String;

    const-string v3, "reserved_txt16"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->H:Ljava/lang/String;

    const-string v3, "reserved_txt17"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->I:Ljava/lang/String;

    const-string v3, "reserved_txt18"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->J:Ljava/lang/String;

    const-string v3, "reserved_txt19"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->k(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/a$a;->K:[B

    const-string v1, "blob_data"

    invoke-virtual {p0, p1, v7, v1, v0}, Lbn/b$a;->h(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[B)V

    return-object v7
.end method

.method public f(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lbn/b$a;->f(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, Lbn/a$a;->c:Ljava/lang/String;

    const-string v3, "producer_pkg_name"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->d:Ljava/lang/String;

    const-string v3, "module_path"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->e:Ljava/lang/String;

    const-string v3, "notification_id"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->f:Ljava/lang/String;

    const-string v3, "nuwa_json_content"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->g:Ljava/lang/String;

    const-string v3, "deep_link"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbn/a$a;->b:I

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v0, v2}, Lbn/b$a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-wide v3, p0, Lbn/a$a;->i:J

    const-string v2, "created_time"

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->j:J

    const-string v2, "updated_time"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->k:J

    const-string v2, "expired_time"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->l:J

    const-string v2, "reserved_int0"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->m:J

    const-string v2, "reserved_int1"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->n:J

    const-string v2, "reserved_int2"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->o:J

    const-string v2, "reserved_int3"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lbn/a$a;->p:J

    const-string v2, "reserved_int4"

    invoke-virtual/range {v0 .. v6}, Lbn/b$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-object v4, p0, Lbn/a$a;->q:Ljava/lang/String;

    const-string v3, "reserved_txt0"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->r:Ljava/lang/String;

    const-string v3, "reserved_txt1"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->s:Ljava/lang/String;

    const-string v3, "reserved_txt2"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->t:Ljava/lang/String;

    const-string v3, "reserved_txt3"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->u:Ljava/lang/String;

    const-string v3, "reserved_txt4"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->v:Ljava/lang/String;

    const-string v3, "reserved_txt5"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->w:Ljava/lang/String;

    const-string v3, "reserved_txt6"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->x:Ljava/lang/String;

    const-string v3, "reserved_txt7"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->y:Ljava/lang/String;

    const-string v3, "reserved_txt8"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->z:Ljava/lang/String;

    const-string v3, "reserved_txt9"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->A:Ljava/lang/String;

    const-string v3, "reserved_txt10"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->B:Ljava/lang/String;

    const-string v3, "reserved_txt11"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->C:Ljava/lang/String;

    const-string v3, "reserved_txt12"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->D:Ljava/lang/String;

    const-string v3, "reserved_txt13"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->E:Ljava/lang/String;

    const-string v3, "reserved_txt14"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->F:Ljava/lang/String;

    const-string v3, "reserved_txt15"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->G:Ljava/lang/String;

    const-string v3, "reserved_txt16"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->H:Ljava/lang/String;

    const-string v3, "reserved_txt17"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->I:Ljava/lang/String;

    const-string v3, "reserved_txt18"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lbn/a$a;->J:Ljava/lang/String;

    const-string v3, "reserved_txt19"

    invoke-virtual/range {v0 .. v5}, Lbn/b$a;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lbn/a$a;->n:J

    const-wide/16 v4, 0x2

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Ldn/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l([B)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->K:[B

    return-object p0
.end method

.method public m(J)Lbn/a$a;
    .locals 0

    iput-wide p1, p0, Lbn/a$a;->i:J

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o(J)Lbn/a$a;
    .locals 0

    iput-wide p1, p0, Lbn/a$a;->k:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lbn/a$a;
    .locals 0

    iput p1, p0, Lbn/a$a;->h:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mPkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mModulePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNotificationId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeepLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPriority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbn/a$a;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbn/a$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCreatedTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/a$a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mUpdatedTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/a$a;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mExpiredTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/a$a;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedInt0="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/a$a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedInt1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/a$a;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedInt2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/a$a;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedInt3="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/a$a;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedInt4="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/a$a;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText0=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText3=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText4=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText6=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText7=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText8=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText9=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText10=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText11=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText12=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText13=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText14=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText15=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText16=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText17=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText18=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mReservedText19=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbn/a$a;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbn/b$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-boolean v2, Lqn/a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, ", mNuwaJsonContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbn/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(J)Lbn/a$a;
    .locals 0

    iput-wide p1, p0, Lbn/a$a;->l:J

    return-object p0
.end method

.method public v(J)Lbn/a$a;
    .locals 0

    iput-wide p1, p0, Lbn/a$a;->m:J

    return-object p0
.end method

.method public w(J)Lbn/a$a;
    .locals 0

    iput-wide p1, p0, Lbn/a$a;->n:J

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lbn/a$a;
    .locals 0

    iput-object p1, p0, Lbn/a$a;->s:Ljava/lang/String;

    return-object p0
.end method
