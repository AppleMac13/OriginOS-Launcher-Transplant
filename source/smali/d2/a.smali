.class public Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld2/a;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    sput-object v0, Ld2/a;->b:Ld2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/a;->a:Z

    return-void
.end method

.method public static a()Ld2/a;
    .locals 1

    sget-object v0, Ld2/a;->b:Ld2/a;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Ld2/a;->a:Z

    return-void
.end method
