.class public Lx3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Locale;

.field public static final i:Ljava/util/Locale;

.field public static final j:Ljava/util/Locale;

.field public static final k:Ljava/util/Locale;

.field public static final l:Ljava/util/Locale;

.field public static final m:Ljava/util/Locale;

.field public static final n:Ljava/util/Locale;

.field public static volatile o:Lx3/o;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/icu/text/AlphabeticIndex;

.field public d:Landroid/icu/text/AlphabeticIndex;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/o;->h:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/o;->i:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/o;->j:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/o;->k:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/o;->l:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/o;->m:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "fa"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/o;->n:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/o;->b:Z

    new-instance v0, Lx3/o$a;

    invoke-direct {v0, p0}, Lx3/o$a;-><init>(Lx3/o;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lx3/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx3/o;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lx3/o;)V
    .locals 0

    invoke-virtual {p0}, Lx3/o;->i()V

    return-void
.end method

.method public static e()Lx3/o;
    .locals 2

    sget-object v0, Lx3/o;->o:Lx3/o;

    if-nez v0, :cond_1

    const-class v0, Lx3/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/o;->o:Lx3/o;

    if-nez v1, :cond_0

    new-instance v1, Lx3/o;

    invoke-direct {v1}, Lx3/o;-><init>()V

    sput-object v1, Lx3/o;->o:Lx3/o;

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
    sget-object v0, Lx3/o;->o:Lx3/o;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current Language "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LanguageUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    iput p1, p0, Lx3/o;->a:I

    goto/16 :goto_0

    :cond_0
    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lx3/o;->a:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "th"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lx3/o;->a:I

    goto/16 :goto_0

    :cond_2
    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lx3/o;->a:I

    goto :goto_0

    :cond_3
    const-string v0, "el"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    iput p1, p0, Lx3/o;->a:I

    goto :goto_0

    :cond_4
    const-string v0, "he"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    iput p1, p0, Lx3/o;->a:I

    goto :goto_0

    :cond_5
    const-string v0, "sr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    iput p1, p0, Lx3/o;->a:I

    goto :goto_0

    :cond_6
    const-string v0, "uk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    iput p1, p0, Lx3/o;->a:I

    goto :goto_0

    :cond_7
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    iput p1, p0, Lx3/o;->a:I

    goto :goto_0

    :cond_8
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xa

    iput p1, p0, Lx3/o;->a:I

    goto :goto_0

    :cond_9
    const-string v0, "fa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xb

    iput p1, p0, Lx3/o;->a:I

    goto :goto_0

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Lx3/o;->a:I

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\u4e00-\\u9fbb]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk7/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx3/o;->i()V

    :cond_1
    iget-object p0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/icu/text/AlphabeticIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[\\u4e00-\\u9fbb]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lx3/o;->a:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lk7/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lx3/o;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx3/o;->n()V

    :cond_2
    iget-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {p0}, Landroid/icu/text/AlphabeticIndex;->getBucketCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_4

    return p1

    :cond_4
    return v2
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lx3/o;->e:Z

    const-string v1, "LanguageUtils"

    if-nez v0, :cond_0

    const-string v0, "getLocaleBucketLabels languageChanged"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/o;->n()V

    :cond_0
    iget-object p0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    if-nez p0, :cond_1

    const-string p0, "getLocaleBucketLabels mLocaleAlphabeticIndex is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/icu/text/AlphabeticIndex;->getBucketLabels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx3/o;->o(ZLjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "initAllAlphabeticIndex"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    iget-object v0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    iget-object v0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->l:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    iget-object v0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->h:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    iget-object v0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->j:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    iget-object v0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->i:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    iget-object v0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->k:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    iget-object p0, p0, Lx3/o;->c:Landroid/icu/text/AlphabeticIndex;

    sget-object v0, Lx3/o;->n:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lx3/o;->b:Z

    return p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Lx3/o;->a:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lx3/o;->a:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic m(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "languageChanged_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/o;->e:Z

    invoke-virtual {p0}, Lx3/o;->n()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/o;->e:Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public n()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "languageChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/j1;->H0(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx3/o;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx3/o;->g:Ljava/lang/String;

    iget-object v1, p0, Lx3/o;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lx3/o;->c(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->K0()Lv4/a;

    move-result-object v1

    invoke-interface {v1}, Lv4/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lk7/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "languageChanged tableName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",lastLocalLabelFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",locale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LanguageUtils"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, v1}, Lk7/h;->g1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/o;->b:Z

    :cond_2
    iget v1, p0, Lx3/o;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v1, v0}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v1, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->n:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->m:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_3
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_4
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->k:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_5
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->i:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_6
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->j:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_7
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->h:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_8
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lx3/o;->l:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_9
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_a
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    goto :goto_1

    :pswitch_b
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lx3/o;->d:Landroid/icu/text/AlphabeticIndex;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Lx3/n;

    invoke-direct {v0, p0, p2}, Lx3/n;-><init>(Lx3/o;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "languageChangedOnInit called with: async = ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], caller = ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LanguageUtils"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public p(Ljava/util/Locale;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLastLanguage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LanguageUtils"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v0

    invoke-interface {v0}, Lv4/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lk7/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->K0()Lv4/a;

    move-result-object v2

    invoke-interface {v2}, Lv4/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/h;->g1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lx3/o;->b:Z

    return-void
.end method
