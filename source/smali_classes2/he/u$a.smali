.class public Lhe/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhe/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/u$a;

    invoke-direct {v0}, Lhe/u$a;-><init>()V

    sput-object v0, Lhe/u$a;->a:Lhe/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhe/u$a;
    .locals 1

    sget-object v0, Lhe/u$a;->a:Lhe/u$a;

    return-object v0
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 0

    invoke-static {}, Lhe/u;->c()Lhe/u;

    move-result-object p0

    return-object p0
.end method
