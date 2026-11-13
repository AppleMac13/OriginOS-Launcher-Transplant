.class public Lpe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/e;


# static fields
.field public static final a:Lpe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/g;

    invoke-direct {v0}, Lpe/g;-><init>()V

    sput-object v0, Lpe/g;->a:Lpe/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lpe/e;
    .locals 1

    sget-object v0, Lpe/g;->a:Lpe/g;

    return-object v0
.end method


# virtual methods
.method public a(Lde/v;Lae/h;)Lde/v;
    .locals 0

    return-object p1
.end method
