.class public Lim/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/a$d;-><init>(Lim/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/a$d;


# direct methods
.method public constructor <init>(Lim/a$d;)V
    .locals 0

    iput-object p1, p0, Lim/a$d$a;->a:Lim/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lim/a$d$a;->a:Lim/a$d;

    iget-object p0, p0, Lim/a$c;->a:Lim/a$a;

    invoke-virtual {p0}, Lim/a$a;->a()V

    return-void
.end method
