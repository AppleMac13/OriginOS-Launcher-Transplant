.class public final Lbp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/t0;


# static fields
.field public static final a:Lbp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/d;

    invoke-direct {v0}, Lbp/d;-><init>()V

    sput-object v0, Lbp/d;->a:Lbp/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
