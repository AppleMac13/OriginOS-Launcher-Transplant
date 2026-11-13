.class public Lng/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/originui/widget/motiontext/effect/a;


# direct methods
.method public constructor <init>(ILjava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/originui/widget/motiontext/effect/a;

    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/originui/widget/motiontext/effect/a;-><init>([ILjava/util/Locale;)V

    iput-object v0, p0, Lng/b$c;->a:Lcom/originui/widget/motiontext/effect/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/text/Spannable;)V
    .locals 0

    iget-object p0, p0, Lng/b$c;->a:Lcom/originui/widget/motiontext/effect/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/motiontext/effect/a;->a(Landroid/text/Spannable;)V

    return-void
.end method
