.class public Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz4/a;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Lz4/a;-><init>()V

    sput-object v0, Lz4/a;->b:Lz4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/a;->a:Z

    return-void
.end method

.method public static b()Lz4/a;
    .locals 1

    sget-object v0, Lz4/a;->b:Lz4/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lz4/a;->a:Z

    return p0
.end method
