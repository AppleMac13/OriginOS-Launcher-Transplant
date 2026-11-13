.class public Lcom/vivo/vcodeimpl/config/ModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;,
        Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;,
        Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;,
        Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field protected static final l:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

.field private h:Z

.field private i:Lorg/json/JSONArray;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModuleConfig"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->e:J

    iput-wide v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->f:J

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->j:Z

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a:Ljava/lang/String;

    new-instance p1, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    invoke-direct {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->g:Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->e:J

    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->g:Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->i:Lorg/json/JSONArray;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->j:Z

    return-void
.end method

.method public b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->g:Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    return-object p0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->h:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->f:J

    return-wide v0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->i:Lorg/json/JSONArray;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->j:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->h:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[moduleId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " events size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
