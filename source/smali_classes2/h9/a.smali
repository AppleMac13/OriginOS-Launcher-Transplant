.class public Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9/a;-><init>()V

    return-void
.end method

.method public static a()Lh9/a;
    .locals 1

    invoke-static {}, Lh9/a$b;->a()Lh9/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    :cond_3
    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "button"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "serverid"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    const-string p2, "097|10064"

    invoke-interface {p1, p2, p0}, Lh6/a;->D0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "serverid"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    const-string p2, "097|10063"

    invoke-interface {p1, p2, p0}, Lh6/a;->D0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V
    .locals 7

    invoke-virtual {p0, p1}, Lh9/a;->b(I)I

    move-result p0

    const/16 p1, 0xa

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lt4/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lt4/d;->b()Ljava/lang/String;

    move-result-object p3

    const-string v1, "superx"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p3, 0xf

    goto :goto_0

    :cond_0
    const-string v1, "double_order"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p3, 0x10

    goto :goto_0

    :cond_1
    const-string v1, "no_suggest_app"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    const-string v1, "no_suggest_service"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, p1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v1, "con_type"

    const-string v2, "copilot"

    const-string v3, "mod_type"

    const-string v4, "bubble_type"

    const-string v5, "097|52|1|7"

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    invoke-static {v4, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    invoke-static {v1, p3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Lk7/x0;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    invoke-static {v4, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    filled-new-array {p0, p2}, [Lk7/x0;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :goto_1
    return-void

    :cond_5
    instance-of p3, p2, Li8/b;

    if-eqz p3, :cond_6

    move-object v6, p2

    check-cast v6, Li8/b;

    invoke-virtual {v6}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    const-string v6, ""

    :goto_2
    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p3

    invoke-static {v4, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    const-string v0, "con_pkg"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string v0, "unique_id"

    invoke-static {v0, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    invoke-static {v1, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {p0, p2, v0, p1, v1}, [Lk7/x0;

    move-result-object p0

    invoke-interface {p3, v5, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt4/d;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lt4/d;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "superx"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v1, 0xf

    goto :goto_1

    :cond_2
    const-string v6, "double_order"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :cond_3
    const-string v6, "no_suggest_app"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    const-string v6, "no_suggest_service"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v3

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lt4/d;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lh9/a;->b(I)I

    move-result v2

    if-lt v2, v4, :cond_1

    const/4 v3, 0x6

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    const-string p1, "con_type"

    const-string v2, "copilot"

    const-string v5, "mod_type"

    const-string v6, "bubble_type"

    const-string v7, "097|52|1|11"

    if-nez p0, :cond_a

    if-eqz v1, :cond_9

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    invoke-static {p1, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    invoke-static {v5, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Lk7/x0;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-static {v5, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {p1, v0}, [Lk7/x0;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :goto_2
    return-void

    :cond_a
    instance-of v1, p0, Li8/b;

    if-eqz v1, :cond_b

    move-object v8, p0

    check-cast v8, Li8/b;

    invoke-virtual {v8}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_b
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    const-string v8, ""

    :goto_3
    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v4, "con_pkg"

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string v4, "unique_id"

    invoke-static {v4, v8}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    invoke-static {p1, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    invoke-static {v5, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    filled-new-array {v0, p0, v4, p1, v2}, [Lk7/x0;

    move-result-object p0

    invoke-interface {v1, v7, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_e
    :goto_5
    return-void
.end method
