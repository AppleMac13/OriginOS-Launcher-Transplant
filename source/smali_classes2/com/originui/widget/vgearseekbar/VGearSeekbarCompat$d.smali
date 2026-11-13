.class public Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;

.field public final synthetic b:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;->b:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;->a:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;->a:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;->b:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-interface {p1, p0, p2, p3}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;->j(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;->a:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;->b:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-interface {p1, p0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;->e(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;->a:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$d;->b:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-interface {p1, p0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;->k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)V

    :cond_0
    return-void
.end method
