.class public final Ldk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lek/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/b;

    invoke-direct {v0}, Ldk/b;-><init>()V

    sput-object v0, Ldk/a;->g:Lek/b;

    return-void
.end method

.method public constructor <init>(Lek/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lek/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldk/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lek/a;->a()I

    move-result v0

    iput v0, p0, Ldk/a;->b:I

    invoke-virtual {p1}, Lek/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldk/a;->d:J

    invoke-virtual {p1}, Lek/a;->a()I

    move-result v0

    iput v0, p0, Ldk/a;->e:I

    invoke-virtual {p1}, Lek/a;->a()I

    move-result v0

    iput v0, p0, Ldk/a;->c:I

    invoke-virtual {p1}, Lek/a;->a()I

    move-result p1

    iput p1, p0, Ldk/a;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CFToClientDS"

    invoke-static {p1, p0}, Lhk/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldk/a;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ldk/a;->e:I

    return p0
.end method
