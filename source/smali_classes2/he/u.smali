.class public Lhe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/u$a;,
        Lhe/u$b;
    }
.end annotation


# static fields
.field public static final a:Lhe/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/u;

    invoke-direct {v0}, Lhe/u;-><init>()V

    sput-object v0, Lhe/u;->a:Lhe/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lhe/u;
    .locals 1

    sget-object v0, Lhe/u;->a:Lhe/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    new-instance p0, Lhe/m$a;

    new-instance p2, Lwe/b;

    invoke-direct {p2, p1}, Lwe/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lhe/u$b;

    invoke-direct {p3, p1}, Lhe/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lhe/m$a;-><init>(Lae/f;Lbe/d;)V

    return-object p0
.end method
