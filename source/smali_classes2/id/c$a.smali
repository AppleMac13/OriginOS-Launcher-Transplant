.class public Lid/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/c;->d(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/c;


# direct methods
.method public constructor <init>(Lid/c;)V
    .locals 0

    iput-object p1, p0, Lid/c$a;->a:Lid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lid/c$a;->a:Lid/c;

    invoke-static {p0}, Lid/c;->a(Lid/c;)Lid/c$d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lid/c$d;->e(ILandroid/view/View;)V

    return-void
.end method
