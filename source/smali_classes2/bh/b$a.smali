.class public Lbh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/b;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbh/b$a;->b:Lbh/b;

    iput-object p2, p0, Lbh/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbh/b$a;->b:Lbh/b;

    iget-object p0, p0, Lbh/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lbh/b;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
