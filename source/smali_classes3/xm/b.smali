.class public final Lxm/b;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxm/a;-><init>(Landroid/content/Context;Landroid/net/Uri;ILzm/a;)V

    iput-object p5, p0, Lxm/b;->k:Ljava/lang/String;

    iput-object p6, p0, Lxm/b;->l:Ljava/lang/String;

    iput-object p7, p0, Lxm/b;->m:Ljava/lang/String;

    iput p13, p0, Lxm/b;->j:I

    invoke-virtual {p0}, Lvm/b;->d()Lvm/b$a;

    move-result-object p0

    check-cast p0, Lym/a;

    invoke-virtual {p0, p5}, Lym/a;->x(Ljava/lang/String;)Lym/a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lym/a;->t(Ljava/lang/String;)Lym/a;

    move-result-object p0

    invoke-virtual {p0, p7}, Lym/a;->u(Ljava/lang/String;)Lym/a;

    move-result-object p0

    invoke-virtual {p0, p8}, Lym/a;->v(Ljava/lang/String;)Lym/a;

    move-result-object p0

    invoke-virtual {p0, p9}, Lym/a;->p(Ljava/lang/String;)Lym/a;

    move-result-object p0

    invoke-virtual {p0, p10}, Lym/a;->w(I)Lym/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lym/a;->o(J)Lym/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lym/a;->F(J)Lym/a;

    move-result-object p0

    invoke-virtual {p0, p11, p12}, Lym/a;->q(J)Lym/a;

    move-result-object p0

    int-to-long p1, p13

    invoke-virtual {p0, p1, p2}, Lym/a;->A(J)Lym/a;

    move-result-object p0

    invoke-virtual {p0}, Lvm/b$a;->c()Lvm/b;

    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lxm/b;
    .locals 15

    new-instance v14, Lxm/b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lxm/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    return-object v14
.end method


# virtual methods
.method public a(Lcn/b;)Lcn/b;
    .locals 3

    iget-object v0, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lxm/b;->l:Ljava/lang/String;

    const-string v2, "arg_module_path"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-super {p0, p1}, Lvm/b;->a(Lcn/b;)Lcn/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lvm/b$a;
    .locals 0

    invoke-virtual {p0}, Lxm/b;->n()Lym/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lvm/b$a;
    .locals 0

    invoke-virtual {p0}, Lxm/b;->p()Lym/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxm/b;->m(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x3ea

    return p0
.end method

.method public m(I)Landroid/net/Uri;
    .locals 7

    invoke-super {p0, p1}, Lxm/a;->m(I)Landroid/net/Uri;

    iget-object v0, p0, Lvm/b;->c:Lzm/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lvm/b;->e:I

    iget v2, p0, Lvm/b;->d:I

    iget-object v3, p0, Lxm/b;->k:Ljava/lang/String;

    iget-object v4, p0, Lxm/b;->l:Ljava/lang/String;

    iget-object v5, p0, Lxm/b;->m:Ljava/lang/String;

    iget-object p1, p0, Lvm/b;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    invoke-interface/range {v0 .. v6}, Lzm/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    iget-object p0, p0, Lvm/b;->i:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public n()Lym/a;
    .locals 0

    invoke-super {p0}, Lvm/b;->b()Lvm/b$a;

    move-result-object p0

    check-cast p0, Lym/a;

    return-object p0
.end method

.method public p()Lym/a;
    .locals 1

    new-instance v0, Lym/a;

    invoke-direct {v0, p0}, Lym/a;-><init>(Lvm/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationTableInsertAction{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mProducerPkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mEncryptType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxm/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mModulePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxm/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNotificationId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxm/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvm/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
