.class public final Lde/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lae/a;

.field public final synthetic b:Lde/h;


# direct methods
.method public constructor <init>(Lde/h;Lae/a;)V
    .locals 0

    iput-object p1, p0, Lde/h$c;->b:Lde/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/h$c;->a:Lae/a;

    return-void
.end method


# virtual methods
.method public a(Lde/v;)Lde/v;
    .locals 1

    iget-object v0, p0, Lde/h$c;->b:Lde/h;

    iget-object p0, p0, Lde/h$c;->a:Lae/a;

    invoke-virtual {v0, p0, p1}, Lde/h;->v(Lae/a;Lde/v;)Lde/v;

    move-result-object p0

    return-object p0
.end method
