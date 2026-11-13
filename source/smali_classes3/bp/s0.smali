.class public final Lbp/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/f0;


# static fields
.field public static final a:Lbp/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/s0;

    invoke-direct {v0}, Lbp/s0;-><init>()V

    sput-object v0, Lbp/s0;->a:Lbp/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
