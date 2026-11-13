.class public La0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/h$a;
    }
.end annotation


# instance fields
.field public final a:La0/h$a;

.field public final b:Lz/h;

.field public final c:Lz/d;

.field public final d:Z


# direct methods
.method public constructor <init>(La0/h$a;Lz/h;Lz/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h;->a:La0/h$a;

    iput-object p2, p0, La0/h;->b:Lz/h;

    iput-object p3, p0, La0/h;->c:Lz/d;

    iput-boolean p4, p0, La0/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()La0/h$a;
    .locals 0

    iget-object p0, p0, La0/h;->a:La0/h$a;

    return-object p0
.end method

.method public b()Lz/h;
    .locals 0

    iget-object p0, p0, La0/h;->b:Lz/h;

    return-object p0
.end method

.method public c()Lz/d;
    .locals 0

    iget-object p0, p0, La0/h;->c:Lz/d;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, La0/h;->d:Z

    return p0
.end method
