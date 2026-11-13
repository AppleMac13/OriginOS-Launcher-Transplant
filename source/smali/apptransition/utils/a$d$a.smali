.class public Lapptransition/utils/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/utils/a$d;-><init>(Lapptransition/utils/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/utils/a$d;


# direct methods
.method public constructor <init>(Lapptransition/utils/a$d;)V
    .locals 0

    iput-object p1, p0, Lapptransition/utils/a$d$a;->a:Lapptransition/utils/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lapptransition/utils/a$d$a;->a:Lapptransition/utils/a$d;

    iget-object p0, p0, Lapptransition/utils/a$c;->a:Lapptransition/utils/a$a;

    invoke-virtual {p0}, Lapptransition/utils/a$a;->a()V

    return-void
.end method
