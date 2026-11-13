.class public final Lse/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lae/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lae/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/f$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lse/f$a;->b:Lae/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lse/f$a;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
