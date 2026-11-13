.class public Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:F

.field public D:I

.field public E:I

.field public F:Landroid/graphics/ColorMatrix;

.field public G:Landroid/graphics/ColorMatrixColorFilter;

.field public H:Lwi/d$a;

.field public I:Lwi/d$a;

.field public J:Lwi/d$b;

.field public K:[F

.field public t:Landroid/content/Context;

.field public u:Ljava/util/HashMap;

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->u:Ljava/util/HashMap;

    const/16 v0, 0x50

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->w:I

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->x:F

    float-to-int v0, v0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->y:I

    const/16 v0, 0x15e

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->z:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->C:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x152

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->K:[F

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->t:Landroid/content/Context;

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->F:Landroid/graphics/ColorMatrix;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->F:Landroid/graphics/ColorMatrix;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->F:Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->G:Landroid/graphics/ColorMatrixColorFilter;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->A:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->B:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->A:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->G:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->B:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->G:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p1, Lwi/d$a;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->A:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$a;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->H:Lwi/d$a;

    new-instance p1, Lwi/d$a;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->B:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$a;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->I:Lwi/d$a;

    new-instance p1, Lwi/d$b;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->C:F

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->v:I

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lwi/d$b;-><init>(FF)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->J:Lwi/d$b;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->I:Lwi/d$a;

    invoke-virtual {p1, v0}, Lwi/d$b;->r(Lwi/d$c;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->J:Lwi/d$b;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->H:Lwi/d$a;

    invoke-virtual {p1, v0}, Lwi/d$b;->r(Lwi/d$c;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->J:Lwi/d$b;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3da9fbe7    # 0.083f
        0x0
        0x3e2b020c    # 0.167f
        0x0
        0x3e800000    # 0.25f
        0x0
        0x3eaa7efa    # 0.333f
        0x0
        0x3ed58106    # 0.417f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f153f7d    # 0.583f
        0x0
        0x3f2ac083    # 0.667f
        0x0
        0x3f400000    # 0.75f
        0x0
        0x3f553f7d    # 0.833f
        0x0
        0x3f6ac083    # 0.917f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3da9fbe7    # 0.083f
        0x3e020c4a    # 0.127f
        0x3da9fbe7    # 0.083f
        0x3e73b646    # 0.238f
        0x3dba5e35    # 0.091f
        0x3eac0831    # 0.336f
        0x3dd70a3d    # 0.105f
        0x3ed89375    # 0.423f
        0x3df9db23    # 0.122f
        0x3f000000    # 0.5f
        0x3e0e5604    # 0.139f
        0x3f122d0e    # 0.571f
        0x3e1eb852    # 0.155f
        0x3f239581    # 0.639f
        0x3e2b020c    # 0.167f
        0x3f347ae1    # 0.705f
        0x3e3020c5    # 0.172f
        0x3f45a1cb    # 0.772f
        0x3e2d0e56    # 0.169f
        0x3f578d50    # 0.842f
        0x3e1db22d    # 0.154f
        0x41129ba6    # 9.163f
        0x3e020c4a    # 0.127f
        0x3f800000    # 1.0f
        0x3da9fbe7    # 0.083f
        0x0
        0x3e2b020c    # 0.167f
        0x3e1eb852    # 0.155f
        0x3e22d0e5    # 0.159f
        0x3e90e560    # 0.283f
        0x3e2b020c    # 0.167f
        0x3ec624dd    # 0.387f
        0x3e3e76c9    # 0.186f
        0x3ef1a9fc    # 0.472f
        0x3e591687    # 0.212f
        0x3f0b020c    # 0.543f
        0x3e77ced9    # 0.242f
        0x3f1a9fbe    # 0.604f
        0x3e8a3d71    # 0.27f
        0x3f28b439    # 0.659f
        0x3e960419    # 0.293f
        0x3f36872b    # 0.713f
        0x3e9c28f6    # 0.305f
        0x3f44dd2f    # 0.769f
        0x3e9ba5e3    # 0.304f
        0x3f553f7d    # 0.833f
        0x3e90624e    # 0.282f
        0x3f6872b0    # 0.908f
        0x3e73b646    # 0.238f
        0x3f800000    # 1.0f
        0x3e2b020c    # 0.167f
        0x0
        0x3e2b020c    # 0.167f
        0x3e2d0e56    # 0.169f
        0x3e6a7efa    # 0.229f
        0x3e9b22d1    # 0.303f
        0x3e6b851f    # 0.23f
        0x3ed0e560    # 0.408f
        0x3e800000    # 0.25f
        0x3efa5e35    # 0.489f
        0x3e8fdf3b    # 0.281f
        0x3f0d9168    # 0.553f
        0x3ea2d0e5    # 0.318f
        0x3f1b22d1    # 0.606f
        0x3eb5c28f    # 0.355f
        0x3f26a7f0    # 0.651f
        0x3ec5a1cb    # 0.386f
        0x3f32b021    # 0.698f
        0x3ecfdf3b    # 0.406f
        0x3f400000    # 0.75f
        0x3ed0e560    # 0.408f
        0x3f50624e    # 0.814f
        0x3ec5a1cb    # 0.386f
        0x3f651eb8    # 0.895f
        0x3eac0831    # 0.336f
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x0
        0x3eaa7efa    # 0.333f
        0x3e3020c5    # 0.172f
        0x3e970a3d    # 0.295f
        0x3e9c28f6    # 0.305f
        0x3e926e98    # 0.286f
        0x3ecfdf3b    # 0.406f
        0x3e9a9fbe    # 0.302f
        0x3ef6c8b4    # 0.482f
        0x3eaa7efa    # 0.333f
        0x3f09ba5e    # 0.538f
        0x3ebf7cee    # 0.374f
        0x3f153f7d    # 0.583f
        0x3ed58106    # 0.417f
        0x3f1fbe77    # 0.624f
        0x3ee872b0    # 0.454f
        0x3f2a7efa    # 0.666f
        0x3ef645a2    # 0.481f
        0x3f381062    # 0.719f
        0x3efa5e35    # 0.489f
        0x3f4978d5    # 0.787f
        0x3ef126e9    # 0.471f
        0x3f60c49c    # 0.878f
        0x3ed89375    # 0.423f
        0x3f800000    # 1.0f
        0x3eaa7efa    # 0.333f
        0x0
        0x3ed58106    # 0.417f
        0x3e2b020c    # 0.167f
        0x3eb8d4fe    # 0.361f
        0x3e960419    # 0.293f
        0x3eae147b    # 0.34f
        0x3ec51eb8    # 0.385f
        0x3eb2b021    # 0.349f
        0x3ee872b0    # 0.454f
        0x3ec08312    # 0.376f
        0x3f010625    # 0.504f
        0x3ed4fdf4    # 0.416f
        0x3f0b851f    # 0.545f
        0x3eec0831    # 0.461f
        0x3f153f7d    # 0.583f
        0x3f0147ae    # 0.505f
        0x3f204189    # 0.626f
        0x3f09ba5e    # 0.538f
        0x3f2e5604    # 0.681f
        0x3f0d9168    # 0.553f
        0x3f41cac1    # 0.757f
        0x3f0b020c    # 0.543f
        0x3f5c6a7f    # 0.861f
        0x3f004189    # 0.501f
        0x3f800000    # 1.0f
        0x3ed58106    # 0.417f
        0x0
        0x3f000000    # 0.5f
        0x3e1db22d    # 0.154f
        0x3edba5e3    # 0.429f
        0x3e8ac083    # 0.271f
        0x3ecac083    # 0.396f
        0x3eb645a2    # 0.356f
        0x3eca3d71    # 0.395f
        0x3ed58106    # 0.417f
        0x3ed58106    # 0.417f
        0x3eec8b44    # 0.462f
        0x3ee872b0    # 0.454f
        0x3f004189    # 0.501f
        0x3f000000    # 0.5f
        0x3f09ba5e    # 0.538f
        0x3f0bc6a8    # 0.546f
        0x3f158106    # 0.584f
        0x3f153f7d    # 0.583f
        0x3f24dd2f    # 0.644f
        0x3f1ae148    # 0.605f
        0x3f3a9fbe    # 0.729f
        0x3f1a9fbe    # 0.604f
        0x3f589375    # 0.846f
        0x3f126e98    # 0.572f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f153f7d    # 0.583f
        0x3e0e5604    # 0.139f
        0x3eff7cee    # 0.499f
        0x3e77ced9    # 0.242f
        0x3ee9fbe7    # 0.457f
        0x3ea2d0e5    # 0.318f
        0x3ee4dd2f    # 0.447f
        0x3ebf7cee    # 0.374f
        0x3eec8b44    # 0.462f
        0x3ed58106    # 0.417f
        0x3efd70a4    # 0.495f
        0x3ee8f5c3    # 0.455f
        0x3f09ba5e    # 0.538f
        0x3efd70a4    # 0.495f
        0x3f158106    # 0.584f
        0x3f0b851f    # 0.545f
        0x3f1fbe77    # 0.624f
        0x3f1d2f1b    # 0.614f
        0x3f2a3d71    # 0.665f
        0x3f34fdf4    # 0.707f
        0x3f28b439    # 0.659f
        0x3f553f7d    # 0.833f
        0x3f239581    # 0.639f
        0x3f800000    # 1.0f
        0x3f153f7d    # 0.583f
        0x0
        0x3f2ac083    # 0.667f
        0x3df5c28f    # 0.12f
        0x3f13b646    # 0.577f
        0x3e5a1cac    # 0.213f
        0x3f072b02    # 0.528f
        0x3e8fdf3b    # 0.281f
        0x3f02d0e5    # 0.511f
        0x3eab020c    # 0.334f
        0x3f04dd2f    # 0.519f
        0x3ec10625    # 0.377f
        0x3f0b851f    # 0.545f
        0x3ed58106    # 0.417f
        0x3f158106    # 0.584f
        0x3eec8b44    # 0.462f
        0x3f204189    # 0.626f
        0x3f04dd2f    # 0.519f
        0x3f2ac083    # 0.667f
        0x3f181062    # 0.594f
        0x3f32b021    # 0.698f
        0x3f31eb85    # 0.695f
        0x3f36872b    # 0.713f
        0x3f53f7cf    # 0.828f
        0x3f347ae1    # 0.705f
        0x3f800000    # 1.0f
        0x3f2ac083    # 0.667f
        0x0
        0x3f400000    # 0.75f
        0x3dd70a3d    # 0.105f
        0x3f2a3d71    # 0.665f
        0x3e3dbf48    # 0.1853f
        0x3f1d1b71    # 0.6137f
        0x3e800000    # 0.25f
        0x3f178d50    # 0.592f
        0x3e9ac711    # 0.3023f
        0x3f17e282    # 0.5933f
        0x3eb22d0e    # 0.348f
        0x3f1d013b    # 0.6133f
        0x3eca161e    # 0.3947f
        0x3f24dd2f    # 0.644f
        0x3ee45a1d    # 0.446f
        0x3f2e69ad    # 0.6813f
        0x3f02bd3c    # 0.5107f
        0x3f37fcb9    # 0.7187f
        0x3f1779a7    # 0.5917f
        0x3f4013a9    # 0.7503f
        0x3f3240b8    # 0.6963f
        0x3f44dd2f    # 0.769f
        0x3f54bc6a    # 0.831f
        0x3f458e22    # 0.7717f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x0
        0x3f553f7d    # 0.833f
        0x3dba5e35    # 0.091f
        0x3f43126f    # 0.762f
        0x3e2b020c    # 0.167f
        0x3f378d50    # 0.717f
        0x3e6c8b44    # 0.231f
        0x3f326e98    # 0.697f
        0x3e92f1aa    # 0.287f
        0x3f31a9fc    # 0.694f
        0x3eae978d    # 0.341f
        0x3f34bc6a    # 0.706f
        0x3ecac083    # 0.396f
        0x3f3a5e35    # 0.728f
        0x3ee9fbe7    # 0.457f
        0x3f41cac1    # 0.757f
        0x3f072b02    # 0.528f
        0x3f4978d5    # 0.787f
        0x3f1ced91    # 0.613f
        0x3f5020c5    # 0.813f
        0x3f378d50    # 0.717f
        0x3f553f7d    # 0.833f
        0x3f581062    # 0.844f
        0x3f574bc7    # 0.841f
        0x3f800000    # 1.0f
        0x3f553f7d    # 0.833f
        0x0
        0x3f6ac083    # 0.917f
        0x3dac0831    # 0.084f
        0x3f5f7cee    # 0.873f
        0x3e21cac1    # 0.158f
        0x3f5851ec    # 0.845f
        0x3e6978d5    # 0.228f
        0x3f547ae1    # 0.83f
        0x3e978d50    # 0.296f
        0x3f53b646    # 0.827f
        0x3eb8d4fe    # 0.361f
        0x3f558106    # 0.834f
        0x3edba5e3    # 0.429f
        0x3f5851ec    # 0.845f
        0x3f000000    # 0.5f
        0x3f5c6a7f    # 0.861f
        0x3f13f7cf    # 0.578f
        0x3f610625    # 0.879f
        0x3f29fbe7    # 0.664f
        0x3f651eb8    # 0.895f
        0x3f42d0e5    # 0.761f
        0x3f68b439    # 0.909f
        0x3f5f7cee    # 0.873f
        0x3f6ac083    # 0.917f
        0x3f800000    # 1.0f
        0x3f6ac083    # 0.917f
        0x0
        0x3f800000    # 1.0f
        0x3da9fbe7    # 0.083f
        0x3f800000    # 1.0f
        0x3e2b020c    # 0.167f
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
        0x3eaa7efa    # 0.333f
        0x3f800000    # 1.0f
        0x3ed58106    # 0.417f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f153f7d    # 0.583f
        0x3f800000    # 1.0f
        0x3f2ac083    # 0.667f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f553f7d    # 0.833f
        0x3f800000    # 1.0f
        0x3f6ac083    # 0.917f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public j(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    iget-object p3, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->J:Lwi/d$b;

    int-to-float p4, p1

    int-to-float v0, p2

    invoke-virtual {p3, p4, v0}, Lwi/d$b;->p(FF)V

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->D:I

    iput p2, p0, Lcom/vivo/systemlighteffect/ambientlight/ImageAmbientLightEffect;->E:I

    return-void
.end method
