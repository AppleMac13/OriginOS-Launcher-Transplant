.class public Lb8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->R(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb8/b$b;->b:Lb8/b;

    iput-object p2, p0, Lb8/b$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld5/a;Ld5/a;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lb8/b$b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lb8/b$b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p1, :cond_3

    if-nez p0, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    return v1

    :cond_4
    if-nez p0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld5/a;

    check-cast p2, Ld5/a;

    invoke-virtual {p0, p1, p2}, Lb8/b$b;->a(Ld5/a;Ld5/a;)I

    move-result p0

    return p0
.end method
