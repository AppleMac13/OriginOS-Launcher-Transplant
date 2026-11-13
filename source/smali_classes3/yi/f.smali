.class public Lyi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/f;->a:Ljava/lang/Object;

    iput p2, p0, Lyi/f;->b:I

    iput-object p3, p0, Lyi/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lyi/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyi/f;->c:Ljava/lang/String;

    return-object p0
.end method
