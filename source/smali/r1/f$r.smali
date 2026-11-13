.class public Lr1/f$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->P(Lc8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/g;

.field public final synthetic b:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Lc8/g;)V
    .locals 0

    iput-object p1, p0, Lr1/f$r;->b:Lr1/f;

    iput-object p2, p0, Lr1/f$r;->a:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lr1/f$r;->a:Lc8/g;

    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_1

    check-cast v1, Ly8/y;

    sget-object v2, Ln4/a;->c1:Ljava/util/List;

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly8/y;->C1()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "title"

    invoke-virtual {v1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v2

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb8/b;->p(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly8/y;->O1(Z)V

    :cond_0
    invoke-virtual {v1}, Ly8/y;->v4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, Lr1/f$r;->a:Lc8/g;

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lr1/f$r;->a:Lc8/g;

    iget v1, v1, Lc8/h;->F:I

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v2

    invoke-virtual {v2}, Lv1/y;->D()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lr1/f$r;->b:Lr1/f;

    iget-object p0, p0, Lr1/f$r;->a:Lc8/g;

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lr1/f;->h(Lr1/f;Landroid/content/ContentValues;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error update location table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LAUNCHER_STYLE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/f$r;->a:Lc8/g;

    iget v1, v1, Lc8/h;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr1/f$r;->a:Lc8/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.ItemDatabaseManager"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
