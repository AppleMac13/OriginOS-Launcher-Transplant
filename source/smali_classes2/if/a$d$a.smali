.class public Lif/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/a$d;-><init>(Lif/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/a$d;


# direct methods
.method public constructor <init>(Lif/a$d;)V
    .locals 0

    iput-object p1, p0, Lif/a$d$a;->a:Lif/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lif/a$d$a;->a:Lif/a$d;

    iget-object p0, p0, Lif/a$c;->a:Lif/a$a;

    invoke-virtual {p0}, Lif/a$a;->a()V

    return-void
.end method
