.class public final Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/l;


# static fields
.field public static final b:Lae/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje/c;

    invoke-direct {v0}, Lje/c;-><init>()V

    sput-object v0, Lje/c;->b:Lae/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lje/c;
    .locals 1

    sget-object v0, Lje/c;->b:Lae/l;

    check-cast v0, Lje/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lde/v;II)Lde/v;
    .locals 0

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
