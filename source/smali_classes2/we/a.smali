.class public final Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/f;


# static fields
.field public static final b:Lwe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/a;

    invoke-direct {v0}, Lwe/a;-><init>()V

    sput-object v0, Lwe/a;->b:Lwe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lwe/a;
    .locals 1

    sget-object v0, Lwe/a;->b:Lwe/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
