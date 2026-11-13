.class public abstract Lke/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/i$g;,
        Lke/i$c;,
        Lke/i$f;,
        Lke/i$b;,
        Lke/i$a;,
        Lke/i$d;,
        Lke/i$e;
    }
.end annotation


# static fields
.field public static final a:Lke/i;

.field public static final b:Lke/i;

.field public static final c:Lke/i;

.field public static final d:Lke/i;

.field public static final e:Lke/i;

.field public static final f:Lke/i;

.field public static final g:Lke/i;

.field public static final h:Lae/g;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/i$a;

    invoke-direct {v0}, Lke/i$a;-><init>()V

    sput-object v0, Lke/i;->a:Lke/i;

    new-instance v0, Lke/i$b;

    invoke-direct {v0}, Lke/i$b;-><init>()V

    sput-object v0, Lke/i;->b:Lke/i;

    new-instance v0, Lke/i$e;

    invoke-direct {v0}, Lke/i$e;-><init>()V

    sput-object v0, Lke/i;->c:Lke/i;

    new-instance v0, Lke/i$c;

    invoke-direct {v0}, Lke/i$c;-><init>()V

    sput-object v0, Lke/i;->d:Lke/i;

    new-instance v0, Lke/i$d;

    invoke-direct {v0}, Lke/i$d;-><init>()V

    sput-object v0, Lke/i;->e:Lke/i;

    new-instance v1, Lke/i$f;

    invoke-direct {v1}, Lke/i$f;-><init>()V

    sput-object v1, Lke/i;->f:Lke/i;

    sput-object v0, Lke/i;->g:Lke/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lae/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lae/g;

    move-result-object v0

    sput-object v0, Lke/i;->h:Lae/g;

    const/4 v0, 0x1

    sput-boolean v0, Lke/i;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lke/i$g;
.end method

.method public abstract b(IIII)F
.end method
