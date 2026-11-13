.class public Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkg/d;

.field public final b:Lkg/d;


# direct methods
.method public constructor <init>(Lkg/d;Lkg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/b;->a:Lkg/d;

    iput-object p2, p0, Lkg/b;->b:Lkg/d;

    return-void
.end method


# virtual methods
.method public a()Lkg/d;
    .locals 0

    iget-object p0, p0, Lkg/b;->a:Lkg/d;

    return-object p0
.end method

.method public b()Lkg/d;
    .locals 0

    iget-object p0, p0, Lkg/b;->b:Lkg/d;

    return-object p0
.end method
