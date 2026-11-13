.class public Lhe/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lhe/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/q$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lhe/q$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lhe/q$b;->c:Lhe/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lhe/q$b;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhe/q$b;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhe/q$b;->b:Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
