.class public Lcom/originui/widget/search/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->X1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$a;->b:Lcom/originui/widget/search/e;

    iput-object p2, p0, Lcom/originui/widget/search/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/e$a;->b:Lcom/originui/widget/search/e;

    iget-object v1, p0, Lcom/originui/widget/search/e$a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/originui/widget/search/e;->x(Lcom/originui/widget/search/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/search/e$a;->b:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->y(Lcom/originui/widget/search/e;)V

    return-void
.end method
