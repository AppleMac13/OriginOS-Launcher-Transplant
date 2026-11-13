.class public Lo8/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lo8/n;


# direct methods
.method public constructor <init>(Lo8/n;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lo8/n$c;->b:Lo8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8/n$c;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lo8/n$c;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
