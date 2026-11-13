.class public final Lcom/originui/resmap/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LayoutAttr:[I

.field public static final LayoutAttr_android_layout_height:I = 0x6

.field public static final LayoutAttr_android_layout_margin:I = 0x7

.field public static final LayoutAttr_android_layout_marginBottom:I = 0xb

.field public static final LayoutAttr_android_layout_marginEnd:I = 0x11

.field public static final LayoutAttr_android_layout_marginHorizontal:I = 0x12

.field public static final LayoutAttr_android_layout_marginLeft:I = 0x8

.field public static final LayoutAttr_android_layout_marginRight:I = 0xa

.field public static final LayoutAttr_android_layout_marginStart:I = 0x10

.field public static final LayoutAttr_android_layout_marginTop:I = 0x9

.field public static final LayoutAttr_android_layout_marginVertical:I = 0x13

.field public static final LayoutAttr_android_layout_width:I = 0x5

.field public static final LayoutAttr_android_minHeight:I = 0xd

.field public static final LayoutAttr_android_minWidth:I = 0xc

.field public static final LayoutAttr_android_padding:I = 0x0

.field public static final LayoutAttr_android_paddingBottom:I = 0x4

.field public static final LayoutAttr_android_paddingEnd:I = 0xf

.field public static final LayoutAttr_android_paddingLeft:I = 0x1

.field public static final LayoutAttr_android_paddingRight:I = 0x3

.field public static final LayoutAttr_android_paddingStart:I = 0xe

.field public static final LayoutAttr_android_paddingTop:I = 0x2

.field public static final ViewAttr:[I

.field public static final ViewAttr_android_background:I = 0x2

.field public static final ViewAttr_android_lineSpacingExtra:I = 0x4

.field public static final ViewAttr_android_src:I = 0x3

.field public static final ViewAttr_android_textColor:I = 0x1

.field public static final ViewAttr_android_textSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/originui/resmap/R$styleable;->LayoutAttr:[I

    const v0, 0x1010119

    const v1, 0x1010217

    const v2, 0x1010095

    const v3, 0x1010098

    const v4, 0x10100d4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/originui/resmap/R$styleable;->ViewAttr:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x10103b5
        0x10103b6
        0x101053b
        0x101053c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
