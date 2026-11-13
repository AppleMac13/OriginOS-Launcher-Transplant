.class public Lyf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bigIcon:Landroid/graphics/Bitmap;

.field private smallIcon:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/n;->smallIcon:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lyf/n;->bigIcon:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBigIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lyf/n;->bigIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSmallIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lyf/n;->smallIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBigIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lyf/n;->bigIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSmallIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lyf/n;->smallIcon:Landroid/graphics/Bitmap;

    return-void
.end method
