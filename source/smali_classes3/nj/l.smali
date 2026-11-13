.class public final Lnj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lek/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/m;

    invoke-direct {v0}, Lnj/m;-><init>()V

    sput-object v0, Lnj/l;->c:Lek/c;

    return-void
.end method

.method public constructor <init>(Lek/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lek/a;->a()I

    move-result v0

    iput v0, p0, Lnj/l;->a:I

    invoke-virtual {p1}, Lek/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/l;->b:Ljava/lang/String;

    return-object p0
.end method
