.class public Lim/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lim/a;


# direct methods
.method public constructor <init>(Lim/a;)V
    .locals 0

    iput-object p1, p0, Lim/a$a;->a:Lim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lim/a$a;->a:Lim/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lim/a;->e:J

    iget-object v0, p0, Lim/a$a;->a:Lim/a;

    iget-wide v1, v0, Lim/a;->e:J

    invoke-virtual {v0, v1, v2}, Lim/a;->c(J)V

    iget-object v0, p0, Lim/a$a;->a:Lim/a;

    iget-object v0, v0, Lim/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lim/a$a;->a:Lim/a;

    invoke-virtual {p0}, Lim/a;->e()Lim/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lim/a$c;->a()V

    :cond_0
    return-void
.end method
